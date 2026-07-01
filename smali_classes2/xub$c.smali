.class public final Lxub$c;
.super Lxub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lpqd;


# direct methods
.method public constructor <init>(ILpqd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxub;-><init>(ILxub$a;)V

    iput-object p2, p0, Lxub$c;->b:Lpqd;

    return-void
.end method
