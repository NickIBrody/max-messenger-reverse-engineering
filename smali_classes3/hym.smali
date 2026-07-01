.class public final Lhym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd4;


# instance fields
.field public final synthetic a:Lxa0;


# direct methods
.method public constructor <init>(Lxa0;)V
    .locals 0

    iput-object p1, p0, Lhym;->a:Lxa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lhym;->a:Lxa0;

    invoke-static {p1}, Lxa0;->b(Lxa0;)V

    return-void
.end method
