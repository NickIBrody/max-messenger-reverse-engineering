.class public final Ldh9$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->LINK_INFO:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    iput-boolean p2, p0, Ldh9$a;->c:Z

    const-string p2, "link"

    invoke-virtual {p0, p2, p1}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public z()Z
    .locals 1

    iget-boolean v0, p0, Ldh9$a;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
