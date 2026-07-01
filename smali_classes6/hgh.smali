.class public final synthetic Lhgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lhoi;

.field public final synthetic w:Ligh;

.field public final synthetic x:Lhoi$a;

.field public final synthetic y:Lpvf;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ligh;Lhoi$a;Lpvf;Ljava/util/List;Lhoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgh;->w:Ligh;

    iput-object p2, p0, Lhgh;->x:Lhoi$a;

    iput-object p3, p0, Lhgh;->y:Lpvf;

    iput-object p4, p0, Lhgh;->z:Ljava/util/List;

    iput-object p5, p0, Lhgh;->A:Lhoi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhgh;->w:Ligh;

    iget-object v1, p0, Lhgh;->x:Lhoi$a;

    iget-object v2, p0, Lhgh;->y:Lpvf;

    iget-object v3, p0, Lhgh;->z:Ljava/util/List;

    iget-object v4, p0, Lhgh;->A:Lhoi;

    invoke-virtual {v0, v1, v2, v3, v4}, Ligh;->o0(Lhoi$a;Lpvf;Ljava/util/List;Lhoi;)V

    return-void
.end method
