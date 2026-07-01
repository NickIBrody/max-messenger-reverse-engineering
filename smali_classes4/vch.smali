.class public final synthetic Lvch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lq41;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvch;->w:Ljava/lang/String;

    iput-object p2, p0, Lvch;->x:Lq41;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvch;->w:Ljava/lang/String;

    iget-object v1, p0, Lvch;->x:Lq41;

    check-cast p1, Los8$a;

    invoke-static {v0, v1, p1}, Lwch;->a(Ljava/lang/String;Lq41;Los8$a;)Lpkk;

    move-result-object p1

    return-object p1
.end method
