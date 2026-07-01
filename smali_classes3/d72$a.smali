.class public final Ld72$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld72;-><init>(Li72;Lac1;Lk66;Lasd;Led1;Lyd1;Laa2;Ld0h;Lw0h;Lone/me/sdk/android/tools/ProximityHelper;Lh72;Lea1;Lpm1;Lqd9;Lalj;Lja4;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ld72;


# direct methods
.method public constructor <init>(Ld72;)V
    .locals 0

    iput-object p1, p0, Ld72$a;->w:Ld72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public v()V
    .locals 3

    iget-object v0, p0, Ld72$a;->w:Ld72;

    invoke-static {v0}, Ld72;->k(Ld72;)Lp1c;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls32;

    sget-object v2, Ls32;->j:Ls32$a;

    invoke-virtual {v2}, Ls32$a;->a()Ls32;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
