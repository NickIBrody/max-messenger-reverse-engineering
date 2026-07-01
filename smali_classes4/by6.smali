.class public final synthetic Lby6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Lyx6;


# direct methods
.method public synthetic constructor <init>(Ldt7;Lyx6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby6;->w:Ldt7;

    iput-object p2, p0, Lby6;->x:Lyx6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lby6;->w:Ldt7;

    iget-object v1, p0, Lby6;->x:Lyx6;

    invoke-static {v0, v1}, Lgy6;->B(Ldt7;Lyx6;)Lpkk;

    move-result-object v0

    return-object v0
.end method
