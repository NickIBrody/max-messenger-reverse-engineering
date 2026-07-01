.class public final Lkh1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh1;->f(Ld67;)Liai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld67;


# direct methods
.method public constructor <init>(Ld67;)V
    .locals 0

    iput-object p1, p0, Lkh1$g;->a:Ld67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkh1$g;->a:Ld67;

    invoke-virtual {p1}, Ld67;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkh1$g;->a:Ld67;

    invoke-virtual {p1}, Ld67;->a()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lm77;->b(Ljava/io/File;Ldt7;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkh1$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
