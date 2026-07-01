.class public final Lhha$e;
.super Lhha$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final r:Lhha$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhha$d$a;

    invoke-direct {v0}, Lhha$d$a;-><init>()V

    invoke-virtual {v0}, Lhha$d$a;->h()Lhha$e;

    move-result-object v0

    sput-object v0, Lhha$e;->r:Lhha$e;

    return-void
.end method

.method public constructor <init>(Lhha$d$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lhha$d;-><init>(Lhha$d$a;Lhha$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhha$d$a;Lhha$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhha$e;-><init>(Lhha$d$a;)V

    return-void
.end method
