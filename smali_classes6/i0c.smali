.class public final synthetic Li0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lh0c$b;


# direct methods
.method public synthetic constructor <init>(Lh0c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0c;->w:Lh0c$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li0c;->w:Lh0c$b;

    check-cast p1, Lya0$c;

    invoke-static {v0, p1}, Lh0c$b;->d(Lh0c$b;Lya0$c;)Lpkk;

    move-result-object p1

    return-object p1
.end method
