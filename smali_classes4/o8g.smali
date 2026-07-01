.class public final synthetic Lo8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lw60$a$l;


# direct methods
.method public synthetic constructor <init>(Lw60$a$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8g;->w:Lw60$a$l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo8g;->w:Lw60$a$l;

    check-cast p1, Lw60$a$c;

    invoke-static {v0, p1}, Lp8g;->a(Lw60$a$l;Lw60$a$c;)Lpkk;

    move-result-object p1

    return-object p1
.end method
