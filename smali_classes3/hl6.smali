.class public final synthetic Lhl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lil6;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lil6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl6;->w:Lil6;

    iput-object p2, p0, Lhl6;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhl6;->w:Lil6;

    iget-object v1, p0, Lhl6;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lil6;->f(Lil6;Ljava/lang/String;)Lqeh;

    move-result-object v0

    return-object v0
.end method
