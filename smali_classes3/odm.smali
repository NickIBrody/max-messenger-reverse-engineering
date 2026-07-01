.class public final Lodm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt7;


# instance fields
.field public final synthetic w:Lqmi;


# direct methods
.method public constructor <init>(Lqmi;)V
    .locals 0

    iput-object p1, p0, Lodm;->w:Lqmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lodm;->w:Lqmi;

    invoke-static {p1}, Lqmi;->j(Lqmi;)Liai;

    move-result-object p1

    return-object p1
.end method
