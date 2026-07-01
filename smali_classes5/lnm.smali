.class public final synthetic Llnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lbom;

.field public final synthetic b:Ljava/time/Instant;


# direct methods
.method public synthetic constructor <init>(Lbom;Ljava/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnm;->a:Lbom;

    iput-object p2, p0, Llnm;->b:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Llnm;->a:Lbom;

    iget-object v1, p0, Llnm;->b:Ljava/time/Instant;

    check-cast p1, Lcom;

    invoke-static {v0, v1, p1}, Lbom;->r(Lbom;Ljava/time/Instant;Lcom;)Z

    move-result p1

    return p1
.end method
