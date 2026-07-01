.class public final synthetic Lja1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lgb1;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lgb1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja1;->w:Lgb1;

    iput-boolean p2, p0, Lja1;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lja1;->w:Lgb1;

    iget-boolean v1, p0, Lja1;->x:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lgb1;->z(Lgb1;ZLjava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
