.class public final Lu0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final w:Lu0;

.field public final x:Lvj9;


# direct methods
.method public constructor <init>(Lu0;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0$g;->w:Lu0;

    iput-object p2, p0, Lu0$g;->x:Lvj9;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lu0$g;->w:Lu0;

    iget-object v0, v0, Lu0;->w:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu0$g;->x:Lvj9;

    invoke-static {v0}, Lu0;->j(Lvj9;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu0;->B:Lu0$b;

    iget-object v2, p0, Lu0$g;->w:Lu0;

    invoke-virtual {v1, v2, p0, v0}, Lu0$b;->b(Lu0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0$g;->w:Lu0;

    invoke-static {v0}, Lu0;->f(Lu0;)V

    :cond_1
    :goto_0
    return-void
.end method
