.class public final Lru/ok/tamtam/api/b$c;
.super Lru/ok/tamtam/api/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic x:Lru/ok/tamtam/api/b;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/api/b;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/api/b$c;->x:Lru/ok/tamtam/api/b;

    invoke-direct {p0, p1}, Lru/ok/tamtam/api/f$d;-><init>(Lru/ok/tamtam/api/f;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    invoke-super {p0}, Lru/ok/tamtam/api/f$d;->f()V

    return-void
.end method
