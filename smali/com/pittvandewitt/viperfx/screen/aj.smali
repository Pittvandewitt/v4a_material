.class Lcom/pittvandewitt/viperfx/screen/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;


# direct methods
.method constructor <init>(Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/pittvandewitt/viperfx/screen/aj;->a:Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const v5, 0x7f0c002a

    const v4, 0x7f0c000d

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/aj;->a:Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;->mFetCompressorAutokneeEnable:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/aj;->a:Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;->mTrbFetCompressorKnee:Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;

    invoke-virtual {v0, v3}, Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;->setDisable(Z)V

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/aj;->a:Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;->mPbvFetCompressorKnee:Lcom/pittvandewitt/viperfx/widget/ProgressBarView;

    iget-object v1, p0, Lcom/pittvandewitt/viperfx/screen/aj;->a:Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;

    invoke-virtual {v1}, Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pittvandewitt/viperfx/widget/ProgressBarView;->setColorId(I)V

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/aj;->a:Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;->mTrbFetCompressorKneemulti:Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;

    invoke-virtual {v0, v2}, Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;->setDisable(Z)V

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/aj;->a:Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;->mPbvFetCompressorKneemulti:Lcom/pittvandewitt/viperfx/widget/ProgressBarView;

    iget-object v1, p0, Lcom/pittvandewitt/viperfx/screen/aj;->a:Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;

    invoke-virtual {v1}, Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pittvandewitt/viperfx/widget/ProgressBarView;->setColorId(I)V

    :goto_0
    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/aj;->a:Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;->a(Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/aj;->a:Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;->f(Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.headphonefx.fetcompressor.autoknee"

    iget-object v2, p0, Lcom/pittvandewitt/viperfx/screen/aj;->a:Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;

    iget-object v2, v2, Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;->mFetCompressorAutokneeEnable:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/aj;->a:Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;

    invoke-virtual {v0}, Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.pittvandewitt.viperfx.UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/aj;->a:Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;->mTrbFetCompressorKnee:Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;

    invoke-virtual {v0, v2}, Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;->setDisable(Z)V

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/aj;->a:Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;->mPbvFetCompressorKnee:Lcom/pittvandewitt/viperfx/widget/ProgressBarView;

    iget-object v1, p0, Lcom/pittvandewitt/viperfx/screen/aj;->a:Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;

    invoke-virtual {v1}, Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pittvandewitt/viperfx/widget/ProgressBarView;->setColorId(I)V

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/aj;->a:Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;->mTrbFetCompressorKneemulti:Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;

    invoke-virtual {v0, v3}, Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;->setDisable(Z)V

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/aj;->a:Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;->mPbvFetCompressorKneemulti:Lcom/pittvandewitt/viperfx/widget/ProgressBarView;

    iget-object v1, p0, Lcom/pittvandewitt/viperfx/screen/aj;->a:Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;

    invoke-virtual {v1}, Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pittvandewitt/viperfx/widget/ProgressBarView;->setColorId(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/aj;->a:Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;->g(Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.speakerfx.fetcompressor.autoknee"

    iget-object v2, p0, Lcom/pittvandewitt/viperfx/screen/aj;->a:Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;

    iget-object v2, v2, Lcom/pittvandewitt/viperfx/screen/FetCompressorFragment;->mFetCompressorAutokneeEnable:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
.end method
