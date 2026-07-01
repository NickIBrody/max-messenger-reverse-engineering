.class public final synthetic Lli1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli1;->w:Ljava/lang/String;

    iput p2, p0, Lli1;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lli1;->w:Ljava/lang/String;

    iget v1, p0, Lli1;->x:I

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lmi1;->k(Ljava/lang/String;ILnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
