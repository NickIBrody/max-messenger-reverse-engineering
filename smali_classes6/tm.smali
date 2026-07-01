.class public final synthetic Ltm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lan;

.field public final synthetic x:Lhs1$a;

.field public final synthetic y:[F


# direct methods
.method public synthetic constructor <init>(Lan;Lhs1$a;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm;->w:Lan;

    iput-object p2, p0, Ltm;->x:Lhs1$a;

    iput-object p3, p0, Ltm;->y:[F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltm;->w:Lan;

    iget-object v1, p0, Ltm;->x:Lhs1$a;

    iget-object v2, p0, Ltm;->y:[F

    invoke-static {v0, v1, v2}, Lan;->h(Lan;Lhs1$a;[F)V

    return-void
.end method
