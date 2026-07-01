.class public final synthetic Lbv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lhoi;

.field public final synthetic w:Lcv5;

.field public final synthetic x:Lhoi$a;

.field public final synthetic y:Lpvf;

.field public final synthetic z:Lhs1$a;


# direct methods
.method public synthetic constructor <init>(Lcv5;Lhoi$a;Lpvf;Lhs1$a;Lhoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv5;->w:Lcv5;

    iput-object p2, p0, Lbv5;->x:Lhoi$a;

    iput-object p3, p0, Lbv5;->y:Lpvf;

    iput-object p4, p0, Lbv5;->z:Lhs1$a;

    iput-object p5, p0, Lbv5;->A:Lhoi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbv5;->w:Lcv5;

    iget-object v1, p0, Lbv5;->x:Lhoi$a;

    iget-object v2, p0, Lbv5;->y:Lpvf;

    iget-object v3, p0, Lbv5;->z:Lhs1$a;

    iget-object v4, p0, Lbv5;->A:Lhoi;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcv5;->v0(Lhoi$a;Lpvf;Lhs1$a;Lhoi;)V

    return-void
.end method
