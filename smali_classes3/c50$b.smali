.class public final Lc50$b;
.super Lc50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Loqd;


# direct methods
.method public constructor <init>(ILoqd;)V
    .locals 0

    invoke-direct {p0, p1}, Lc50;-><init>(I)V

    iput-object p2, p0, Lc50$b;->b:Loqd;

    return-void
.end method
