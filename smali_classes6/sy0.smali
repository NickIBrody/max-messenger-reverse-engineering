.class public final synthetic Lsy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lqy0;

.field public final synthetic x:J

.field public final synthetic y:Lvy0;


# direct methods
.method public synthetic constructor <init>(Lqy0;JLvy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy0;->w:Lqy0;

    iput-wide p2, p0, Lsy0;->x:J

    iput-object p4, p0, Lsy0;->y:Lvy0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsy0;->w:Lqy0;

    iget-wide v1, p0, Lsy0;->x:J

    iget-object v3, p0, Lsy0;->y:Lvy0;

    invoke-static {v0, v1, v2, v3}, Lqy0$g;->t(Lqy0;JLvy0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
