.class public final synthetic Lhq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq3;->a:Ljava/lang/Long;

    iput-wide p2, p0, Lhq3;->b:J

    iput-wide p4, p0, Lhq3;->c:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lhq3;->a:Ljava/lang/Long;

    iget-wide v1, p0, Lhq3;->b:J

    iget-wide v3, p0, Lhq3;->c:J

    move-object v5, p1

    check-cast v5, Lzz2$k;

    invoke-static/range {v0 .. v5}, Ljq3;->f(Ljava/lang/Long;JJLzz2$k;)Z

    move-result p1

    return p1
.end method
