.class public Leo5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo5;->a(Lk1m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lk1m;

.field public final synthetic x:Leo5;


# direct methods
.method public constructor <init>(Leo5;Lk1m;)V
    .locals 0

    iput-object p1, p0, Leo5$a;->x:Leo5;

    iput-object p2, p0, Leo5$a;->w:Lk1m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v0

    sget-object v1, Leo5;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling work "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Leo5$a;->w:Lk1m;

    iget-object v3, v3, Lk1m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwq9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leo5$a;->x:Leo5;

    iget-object v0, v0, Leo5;->a:Lq28;

    iget-object v1, p0, Leo5$a;->w:Lk1m;

    filled-new-array {v1}, [Lk1m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq28;->c([Lk1m;)V

    return-void
.end method
