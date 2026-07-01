.class public final Lone/me/sdk/animoji/AnimojiStateDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/animoji/AnimojiStateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/sdk/animoji/AnimojiStateDrawable$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lone/me/sdk/animoji/AnimojiStateDrawable$a;)Landroid/graphics/Paint;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/animoji/AnimojiStateDrawable$a;->b()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$getSharedPaint$delegate$cp()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method
