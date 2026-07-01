.class public final synthetic Lx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Z

.field public final synthetic x:Lw30;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(ZLw30;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx30;->w:Z

    iput-object p2, p0, Lx30;->x:Lw30;

    iput-wide p3, p0, Lx30;->y:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lx30;->w:Z

    iget-object v1, p0, Lx30;->x:Lw30;

    iget-wide v2, p0, Lx30;->y:J

    invoke-static {v0, v1, v2, v3}, Lw30$m;->t(ZLw30;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
