.class public final synthetic Lf6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd4;


# instance fields
.field public final synthetic a:Li6b;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Li6b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6b;->a:Li6b;

    iput-wide p2, p0, Lf6b;->b:J

    iput-wide p4, p0, Lf6b;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lf6b;->a:Li6b;

    iget-wide v1, p0, Lf6b;->b:J

    iget-wide v3, p0, Lf6b;->c:J

    move-object v5, p1

    check-cast v5, Lw60$a$c;

    invoke-static/range {v0 .. v5}, Li6b;->e(Li6b;JJLw60$a$c;)V

    return-void
.end method
