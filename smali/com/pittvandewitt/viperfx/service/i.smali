.class Lcom/pittvandewitt/viperfx/service/i;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;


# direct methods
.method constructor <init>(Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;)V
    .locals 0

    iput-object p1, p0, Lcom/pittvandewitt/viperfx/service/i;->a:Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "ViPER4Android"

    const-string v1, "m3rdAPI_SET_ENABLED_Receiver::onReceive()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/service/i;->a:Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;->c(Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "token"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ViPER4Android"

    const-string v1, "m3rdAPI_SET_ENABLED_Receiver, no token found"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "token"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ViPER4Android"

    const-string v1, "m3rdAPI_SET_ENABLED_Receiver, invalid token found"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v1, "enabled"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pittvandewitt/viperfx/service/i;->a:Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;

    const-string v2, "enabled"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;->c(Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;Z)Z

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m3rdAPI_SET_ENABLED_Receiver, token = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", enabled = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/pittvandewitt/viperfx/service/i;->a:Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;

    invoke-static {v2}, Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;->d(Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/service/i;->a:Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v0, v4}, Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;->a(Z)V

    goto :goto_0
.end method
