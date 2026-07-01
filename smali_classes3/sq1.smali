.class public final synthetic Lsq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:Ldt7;


# direct methods
.method public synthetic constructor <init>(Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq1;->a:Ldt7;

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    iget-object v0, p0, Lsq1;->a:Ldt7;

    invoke-static {v0, p1}, Ltq1;->t0(Ldt7;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
