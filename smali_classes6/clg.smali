.class public final synthetic Lclg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd4;


# instance fields
.field public final synthetic a:Lklg;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lklg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclg;->a:Lklg;

    iput-wide p2, p0, Lclg;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lclg;->a:Lklg;

    iget-wide v1, p0, Lclg;->b:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lklg;->E0(Lklg;JLjava/util/List;)V

    return-void
.end method
