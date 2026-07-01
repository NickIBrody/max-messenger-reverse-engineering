.class public final synthetic Lpwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:Lowe;


# direct methods
.method public synthetic constructor <init>(Lowe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwe;->a:Lowe;

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpwe;->a:Lowe;

    invoke-static {v0, p1, p2}, Lowe$d;->w(Lowe;J)Ldxe;

    move-result-object p1

    return-object p1
.end method
