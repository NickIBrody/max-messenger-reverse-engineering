.class public final Lz8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8g;


# instance fields
.field public final a:Le0e;

.field public final b:Lynb;


# direct methods
.method public constructor <init>(Le0e;Lmob;Lpob;)V
    .locals 2

    .line 4
    new-instance v0, Lqx0;

    .line 5
    invoke-static {}, Le1a;->c()Le1a;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, Lqx0;-><init>(Lmob;Lpob;Laob;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lz8g;-><init>(Le0e;Lynb;)V

    return-void
.end method

.method public constructor <init>(Le0e;Lynb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz8g;->a:Le0e;

    .line 3
    iput-object p2, p0, Lz8g;->b:Lynb;

    return-void
.end method
