.class public Lcom/pittvandewitt/viperfx/screen/p;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;


# direct methods
.method public constructor <init>(Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;Lbutterknife/a/a;Ljava/lang/Object;Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pittvandewitt/viperfx/screen/p;->b:Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;

    const v0, 0x7f0d00d2

    const-string v1, "field \'mTrbCureCrossfeed\'"

    const-class v2, Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->mTrbCureCrossfeed:Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d0083

    const-string v1, "field \'mIVKnobPoint\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->mIVKnobPoint:Landroid/widget/ImageView;

    const v0, 0x7f0d00d4

    const-string v1, "field \'mTvModeSlight\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->mTvModeSlight:Landroid/widget/TextView;

    const v0, 0x7f0d00d3

    const-string v1, "field \'mTvModeModerate\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->mTvModeModerate:Landroid/widget/TextView;

    const v0, 0x7f0d00d5

    const-string v1, "field \'mTvModeExtreme\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->mTvModeExtreme:Landroid/widget/TextView;

    const v0, 0x7f0b0006

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->cureCrossfeed:[Ljava/lang/String;

    return-void
.end method
