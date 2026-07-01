.class public final Ljdm;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ld7i;


# direct methods
.method public constructor <init>(Ld7i;)V
    .locals 0

    iput-object p1, p0, Ljdm;->w:Ld7i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ljdm;->w:Ld7i;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ld7i;->d(Ld7i;Ljava/lang/String;Lhq9$a;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
