.class public final Lu0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libg$a;


# instance fields
.field public final synthetic a:Luvd;


# direct methods
.method public constructor <init>(Luvd;)V
    .locals 0

    iput-object p1, p0, Lu0n;->a:Luvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lu0n;->a:Luvd;

    invoke-virtual {v0, p1, p2}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lld4;)V
    .locals 2

    iget-object v0, p0, Lu0n;->a:Luvd;

    new-instance v1, Lg0n;

    invoke-direct {v1, v0, p2}, Lg0n;-><init>(Luvd;Lld4;)V

    invoke-virtual {v0, p1, v1}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
