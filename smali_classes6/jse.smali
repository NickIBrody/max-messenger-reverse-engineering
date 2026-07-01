.class public final synthetic Ljse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:Lxn5$b;

.field public final synthetic y:Z

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JLxn5$b;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljse;->w:J

    iput-object p3, p0, Ljse;->x:Lxn5$b;

    iput-boolean p4, p0, Ljse;->y:Z

    iput-wide p5, p0, Ljse;->z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Ljse;->w:J

    iget-object v2, p0, Ljse;->x:Lxn5$b;

    iget-boolean v3, p0, Ljse;->y:Z

    iget-wide v4, p0, Ljse;->z:J

    move-object v6, p1

    check-cast v6, Ljava/util/Map$Entry;

    invoke-static/range {v0 .. v6}, Lru/ok/tamtam/messages/b;->a(JLxn5$b;ZJLjava/util/Map$Entry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
