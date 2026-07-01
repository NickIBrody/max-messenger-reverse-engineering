.class public final synthetic Ld9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lf9m;


# direct methods
.method public synthetic constructor <init>(Lf9m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9m;->a:Lf9m;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld9m;->a:Lf9m;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lf9m;->b(Lf9m;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
