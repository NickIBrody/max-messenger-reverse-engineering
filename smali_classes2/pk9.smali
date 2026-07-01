.class public final Lpk9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpk9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk9;

    invoke-direct {v0}, Lpk9;-><init>()V

    sput-object v0, Lpk9;->a:Lpk9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/n;Leu7;)Landroidx/lifecycle/n;
    .locals 2

    new-instance v0, Lf2a;

    invoke-virtual {p0}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Leu7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf2a;-><init>(Ljava/lang/Object;Leu7;)V

    invoke-virtual {v0, p0}, Lf2a;->t(Landroidx/lifecycle/n;)V

    return-object v0
.end method
