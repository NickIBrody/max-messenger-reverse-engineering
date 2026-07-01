.class public final Lczm;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lz7i;


# direct methods
.method public constructor <init>(Lz7i;)V
    .locals 0

    iput-object p1, p0, Lczm;->w:Lz7i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lczm;->w:Lz7i;

    invoke-virtual {v0}, Lz7i;->getSignalingLogger()Ld7i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld7i;->m(Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
