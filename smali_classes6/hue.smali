.class public final synthetic Lhue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8;


# instance fields
.field public final synthetic a:Liue;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liue;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhue;->a:Liue;

    iput p2, p0, Lhue;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhue;->a:Liue;

    iget v1, p0, Lhue;->b:I

    invoke-static {v0, v1}, Liue;->b(Liue;I)V

    return-void
.end method
