.class public Lv67;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lolj;-><init>()V

    const-string v0, "count"

    invoke-virtual {p0, v0, p1}, Lolj;->d(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->FILE_UPLOAD:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->p()S

    move-result v0

    return v0
.end method
