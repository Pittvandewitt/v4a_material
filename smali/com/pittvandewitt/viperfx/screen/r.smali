.class public Lcom/pittvandewitt/viperfx/screen/r;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/pittvandewitt/viperfx/screen/DSPScreenActivity;


# direct methods
.method public constructor <init>(Lcom/pittvandewitt/viperfx/screen/DSPScreenActivity;Lbutterknife/a/a;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pittvandewitt/viperfx/screen/r;->b:Lcom/pittvandewitt/viperfx/screen/DSPScreenActivity;

    const v0, 0x7f0d006c

    const-string v1, "field \'mToolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/DSPScreenActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0d006d

    const-string v1, "field \'mEnable\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/DSPScreenActivity;->mEnable:Landroid/support/v7/widget/SwitchCompat;

    return-void
.end method
