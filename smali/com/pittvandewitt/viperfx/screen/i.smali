.class Lcom/pittvandewitt/viperfx/screen/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pittvandewitt/viperfx/widget/h;


# instance fields
.field final synthetic a:Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;


# direct methods
.method constructor <init>(Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/pittvandewitt/viperfx/screen/i;->a:Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    new-instance v0, Ljava/math/BigDecimal;

    const/high16 v1, 0x41f00000    # 30.0f

    sub-float v1, p1, v1

    float-to-double v2, v1

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/pittvandewitt/viperfx/screen/i;->a:Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;

    iget-object v1, v1, Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;->mPbvConvolverCrosschannel:Lcom/pittvandewitt/viperfx/widget/ProgressBarView;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/pittvandewitt/viperfx/widget/ProgressBarView;->setProgressSync(F)V

    iget-object v1, p0, Lcom/pittvandewitt/viperfx/screen/i;->a:Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;

    iget-object v1, v1, Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;->mTvConvolverCrosschannelVal:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v3, v0, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/pittvandewitt/viperfx/screen/i;->a:Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;

    invoke-static {v1}, Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;->f(Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "viper4android.headphonefx.convolver.crosschannel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/i;->a:Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;

    invoke-virtual {v0}, Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.pittvandewitt.viperfx.UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
