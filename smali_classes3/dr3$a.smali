.class public final Ldr3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr3;->a(Ll99;)Laa9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ldr3;

.field public final synthetic x:Ll99;


# direct methods
.method public constructor <init>(Ldr3;Ll99;)V
    .locals 0

    iput-object p1, p0, Ldr3$a;->w:Ldr3;

    iput-object p2, p0, Ldr3$a;->x:Ll99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ls61;

    iget-object v1, p0, Ldr3$a;->w:Ldr3;

    invoke-virtual {v1}, Ldr3;->b()Ldt7;

    move-result-object v1

    iget-object v2, p0, Ldr3$a;->x:Ll99;

    invoke-interface {v1, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa9;

    invoke-direct {v0, v1}, Ls61;-><init>(Laa9;)V

    return-object v0
.end method
