.class public final synthetic Lf9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lj9j;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj9j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9j;->w:Lj9j;

    iput-object p2, p0, Lf9j;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf9j;->w:Lj9j;

    iget-object v1, p0, Lf9j;->x:Ljava/lang/String;

    check-cast p1, Lqd4;

    invoke-static {v0, v1, p1}, Lj9j;->e(Lj9j;Ljava/lang/String;Lqd4;)Lu8j;

    move-result-object p1

    return-object p1
.end method
