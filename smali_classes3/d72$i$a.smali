.class public final Ld72$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld72$i;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lja4;

.field public final synthetic x:Lt0f;


# direct methods
.method public constructor <init>(Lja4;Lt0f;)V
    .locals 0

    iput-object p1, p0, Ld72$i$a;->w:Lja4;

    iput-object p2, p0, Ld72$i$a;->x:Lt0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld72$i$a;->w:Lja4;

    invoke-interface {v0}, Lja4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkuk;->ENABLED:Lkuk;

    goto :goto_0

    :cond_0
    sget-object v0, Lkuk;->DISABLED:Lkuk;

    :goto_0
    iget-object v1, p0, Ld72$i$a;->x:Lt0f;

    invoke-interface {v1, v0}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
