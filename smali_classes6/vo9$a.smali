.class public Lvo9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxb$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo9;->i()Ldxb$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvo9;


# direct methods
.method public constructor <init>(Lvo9;)V
    .locals 0

    iput-object p1, p0, Lvo9$a;->a:Lvo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwab;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvo9$a;->b(Lwab;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lwab;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvo9$a;->a:Lvo9;

    invoke-static {v0}, Lvo9;->g(Lvo9;)Ldxb$e;

    move-result-object v0

    invoke-static {p1, v0}, Ldxb;->P(Lwab;Ldxb$e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
