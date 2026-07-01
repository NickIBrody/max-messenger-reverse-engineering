.class public final synthetic Li30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:Lw7g;


# direct methods
.method public synthetic constructor <init>(JLw7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li30;->w:J

    iput-object p3, p0, Li30;->x:Lw7g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Li30;->w:J

    iget-object v2, p0, Li30;->x:Lw7g;

    invoke-static {v0, v1, v2}, Lw30;->g(JLw7g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
