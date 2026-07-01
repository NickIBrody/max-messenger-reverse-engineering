.class public final Lgc1$p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lgc1$p0;->w:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnwf;
    .locals 4

    iget-object v0, p0, Lgc1$p0;->w:Li4;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v0

    iget-object v1, p0, Lgc1$p0;->w:Li4;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v1

    iget-object v2, p0, Lgc1$p0;->w:Li4;

    const/16 v3, 0x70

    invoke-virtual {v2, v3}, Li4;->h(I)Lqd9;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lowf;->a(Lqd9;Lqd9;Lqd9;)Lnwf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgc1$p0;->a()Lnwf;

    move-result-object v0

    return-object v0
.end method
