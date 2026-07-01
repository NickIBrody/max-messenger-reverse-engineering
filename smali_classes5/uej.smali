.class public final synthetic Luej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lx29;

.field public final synthetic x:Lwej;


# direct methods
.method public synthetic constructor <init>(Lx29;Lwej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luej;->w:Lx29;

    iput-object p2, p0, Luej;->x:Lwej;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luej;->w:Lx29;

    iget-object v1, p0, Luej;->x:Lwej;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lx29;

    invoke-static {v0, v1, p1, p2}, Lwej;->Z(Lx29;Lwej;Ljava/lang/Long;Lx29;)Lx29;

    move-result-object p1

    return-object p1
.end method
