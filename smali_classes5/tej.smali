.class public final synthetic Ltej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lwej;

.field public final synthetic x:Lx29;


# direct methods
.method public synthetic constructor <init>(Lwej;Lx29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltej;->w:Lwej;

    iput-object p2, p0, Ltej;->x:Lx29;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltej;->w:Lwej;

    iget-object v1, p0, Ltej;->x:Lx29;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lwej;->Y(Lwej;Lx29;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
