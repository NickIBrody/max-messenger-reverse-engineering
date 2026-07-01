.class public final synthetic Lrej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lwej;


# direct methods
.method public synthetic constructor <init>(Lwej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrej;->w:Lwej;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrej;->w:Lwej;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lx29;

    invoke-static {v0, p1, p2}, Lwej;->X(Lwej;Ljava/lang/Long;Lx29;)Lx29;

    move-result-object p1

    return-object p1
.end method
