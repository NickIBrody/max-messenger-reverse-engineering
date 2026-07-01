.class public final synthetic Lcn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lhn4;

.field public final synthetic x:J

.field public final synthetic y:Ldt7;


# direct methods
.method public synthetic constructor <init>(Lhn4;JLdt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn4;->w:Lhn4;

    iput-wide p2, p0, Lcn4;->x:J

    iput-object p4, p0, Lcn4;->y:Ldt7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcn4;->w:Lhn4;

    iget-wide v1, p0, Lcn4;->x:J

    iget-object v3, p0, Lcn4;->y:Ldt7;

    invoke-static {v0, v1, v2, v3}, Lhn4;->L(Lhn4;JLdt7;)Lqd4;

    move-result-object v0

    return-object v0
.end method
