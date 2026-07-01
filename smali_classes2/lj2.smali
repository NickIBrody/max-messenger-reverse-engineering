.class public final Llj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk2;


# instance fields
.field public final a:Lnf2;

.field public final b:Loi2;

.field public final c:Loi2;


# direct methods
.method public constructor <init>(Lnf2;Loi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj2;->a:Lnf2;

    iput-object p2, p0, Llj2;->b:Loi2;

    iput-object p2, p0, Llj2;->c:Loi2;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llj2;->a:Lnf2;

    invoke-virtual {v0}, Lnf2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Loi2;
    .locals 1

    iget-object v0, p0, Llj2;->c:Loi2;

    return-object v0
.end method
