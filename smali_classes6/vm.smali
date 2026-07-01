.class public final synthetic Lvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lan;

.field public final synthetic x:Lhs1$a;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lan;Lhs1$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm;->w:Lan;

    iput-object p2, p0, Lvm;->x:Lhs1$a;

    iput p3, p0, Lvm;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvm;->w:Lan;

    iget-object v1, p0, Lvm;->x:Lhs1$a;

    iget v2, p0, Lvm;->y:I

    invoke-static {v0, v1, v2}, Lan;->g(Lan;Lhs1$a;I)V

    return-void
.end method
