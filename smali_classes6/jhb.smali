.class public final synthetic Ljhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lkhb;

.field public final synthetic x:Lkhb$a;


# direct methods
.method public synthetic constructor <init>(Lkhb;Lkhb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhb;->w:Lkhb;

    iput-object p2, p0, Ljhb;->x:Lkhb$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljhb;->w:Lkhb;

    iget-object v1, p0, Ljhb;->x:Lkhb$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lkhb;->c(Lkhb;Lkhb$a;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
