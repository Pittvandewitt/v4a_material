.class public Lcom/pittvandewitt/viperfx/screen/av;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/pittvandewitt/viperfx/screen/FxLimiterFragment;


# direct methods
.method public constructor <init>(Lcom/pittvandewitt/viperfx/screen/FxLimiterFragment;Lbutterknife/a/a;Ljava/lang/Object;Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pittvandewitt/viperfx/screen/av;->b:Lcom/pittvandewitt/viperfx/screen/FxLimiterFragment;

    const v0, 0x7f0d00e3

    const-string v1, "field \'mOutputPanEnable\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/FxLimiterFragment;->mOutputPanEnable:Landroid/widget/CheckBox;

    const v0, 0x7f0d00e4

    const-string v1, "field \'mTvOutputPanVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/FxLimiterFragment;->mTvOutputPanVal:Landroid/widget/TextView;

    const v0, 0x7f0d00e5

    const-string v1, "field \'mSbOutputPan\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/FxLimiterFragment;->mSbOutputPan:Landroid/widget/SeekBar;

    const v0, 0x7f0d00e7

    const-string v1, "field \'mOutputGainEnable\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/FxLimiterFragment;->mOutputGainEnable:Landroid/widget/CheckBox;

    const v0, 0x7f0d00e8

    const-string v1, "field \'mTvOutputGainVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/FxLimiterFragment;->mTvOutputGainVal:Landroid/widget/TextView;

    const v0, 0x7f0d00e9

    const-string v1, "field \'mSbOutputGain\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/FxLimiterFragment;->mSbOutputGain:Landroid/widget/SeekBar;

    const v0, 0x7f0d00eb

    const-string v1, "field \'mLimiterEnable\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/FxLimiterFragment;->mLimiterEnable:Landroid/widget/CheckBox;

    const v0, 0x7f0d00ec

    const-string v1, "field \'mTvLimiterVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/FxLimiterFragment;->mTvLimiterVal:Landroid/widget/TextView;

    const v0, 0x7f0d00ed

    const-string v1, "field \'mSbLimiter\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/FxLimiterFragment;->mSbLimiter:Landroid/widget/SeekBar;

    const v0, 0x7f0b000b

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/FxLimiterFragment;->mOutputs:[Ljava/lang/String;

    const v0, 0x7f0b0029

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/FxLimiterFragment;->mOutputVals:[Ljava/lang/String;

    const v0, 0x7f0b000c

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/FxLimiterFragment;->mOutputVols:[Ljava/lang/String;

    const v0, 0x7f0b002a

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/FxLimiterFragment;->mOutputVolVals:[Ljava/lang/String;

    return-void
.end method
