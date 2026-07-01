.class public final synthetic Lh1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lj1h;

.field public final synthetic x:Lhs1$a;

.field public final synthetic y:Landroid/util/Size;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lj1h;Lhs1$a;Landroid/util/Size;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1h;->w:Lj1h;

    iput-object p2, p0, Lh1h;->x:Lhs1$a;

    iput-object p3, p0, Lh1h;->y:Landroid/util/Size;

    iput-wide p4, p0, Lh1h;->z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh1h;->w:Lj1h;

    iget-object v1, p0, Lh1h;->x:Lhs1$a;

    iget-object v2, p0, Lh1h;->y:Landroid/util/Size;

    iget-wide v3, p0, Lh1h;->z:J

    invoke-static {v0, v1, v2, v3, v4}, Lj1h;->c(Lj1h;Lhs1$a;Landroid/util/Size;J)V

    return-void
.end method
