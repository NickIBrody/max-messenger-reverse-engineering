.class public final synthetic Ley2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd4;


# instance fields
.field public final synthetic a:Lvz2;

.field public final synthetic b:Ll6b;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lvz2;Ll6b;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley2;->a:Lvz2;

    iput-object p2, p0, Ley2;->b:Ll6b;

    iput-boolean p3, p0, Ley2;->c:Z

    iput-wide p4, p0, Ley2;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ley2;->a:Lvz2;

    iget-object v1, p0, Ley2;->b:Ll6b;

    iget-boolean v2, p0, Ley2;->c:Z

    iget-wide v3, p0, Ley2;->d:J

    move-object v5, p1

    check-cast v5, Lzz2$c;

    invoke-static/range {v0 .. v5}, Lvz2;->M(Lvz2;Ll6b;ZJLzz2$c;)V

    return-void
.end method
